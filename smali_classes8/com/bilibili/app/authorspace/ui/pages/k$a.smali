.class Lcom/bilibili/app/authorspace/ui/pages/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/k;->g1(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/bilibili/app/authorspace/ui/pages/k;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/k;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/k$a;->e:Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/pages/k$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/pages/k$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/authorspace/ui/pages/k$a;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/app/authorspace/ui/pages/k$a;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/bilibili/app/authorspace/ui/pages/r1;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, Lcom/bilibili/app/authorspace/ui/pages/r1;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/app/authorspace/ui/pages/r1;->K3()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 p3, 0xf

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-ne p2, p3, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lcom/bilibili/app/authorspace/ui/pages/k$a;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, p4, p2, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/app/authorspace/ui/pages/k$a;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget p3, p0, Lcom/bilibili/app/authorspace/ui/pages/k$a;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p3, p0, Lcom/bilibili/app/authorspace/ui/pages/k$a;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/app/authorspace/ui/pages/k$a;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget p3, p0, Lcom/bilibili/app/authorspace/ui/pages/k$a;->c:I

    .line 58
    .line 59
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    :cond_3
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_4

    .line 63
    .line 64
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    :cond_4
    const/16 p3, 0x16

    .line 67
    .line 68
    if-ne p2, p3, :cond_5

    .line 69
    .line 70
    iget p2, p0, Lcom/bilibili/app/authorspace/ui/pages/k$a;->d:F

    .line 71
    .line 72
    const/high16 p3, 0x40400000    # 3.0f

    .line 73
    .line 74
    mul-float p3, p3, p2

    .line 75
    .line 76
    float-to-int p3, p3

    .line 77
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    const/high16 p3, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float p4, p2, p3

    .line 82
    .line 83
    float-to-int p4, p4

    .line 84
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    mul-float p3, p3, p2

    .line 87
    .line 88
    float-to-int p3, p3

    .line 89
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    const/high16 p3, 0x41800000    # 16.0f

    .line 92
    .line 93
    mul-float p2, p2, p3

    .line 94
    .line 95
    float-to-int p2, p2

    .line 96
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    :cond_5
    return-void
.end method
