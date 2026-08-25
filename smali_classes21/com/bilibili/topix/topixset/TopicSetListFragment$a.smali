.class public final Lcom/bilibili/topix/topixset/TopicSetListFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/topixset/TopicSetListFragment;->Lx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/topix/topixset/TopicSetListFragment$a",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onDraw",
        "",
        "a",
        "F",
        "lineWidth",
        "",
        "b",
        "I",
        "baseColor",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "painter",
        "d",
        "dp40",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:F


# direct methods
.method constructor <init>(Lxm2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$a;->a:F

    .line 12
    .line 13
    iget-object p1, p1, Lxm2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$a;->b:I

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$a;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/16 p1, 0x28

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    iput p1, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$a;->d:F

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3}, Lxf3/q;->F(II)Lxf3/l;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    check-cast v0, Lkotlin/collections/e0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/collections/e0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$a;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v2, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$a;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Lcom/bilibili/topix/utils/f;->g(IF)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$a;->d:F

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    iget v2, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$a;->a:F

    .line 60
    .line 61
    sub-float/2addr v1, v2

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float v5, v1, v2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v6, v1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$a;->a:F

    .line 79
    .line 80
    sub-float/2addr v1, v2

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-float v7, v1, v0

    .line 86
    .line 87
    iget-object v8, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$a;->c:Landroid/graphics/Paint;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method
