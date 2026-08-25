.class Lph2/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph2/c;->setData(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lph2/c;


# direct methods
.method constructor <init>(Lph2/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lph2/c$b;->b:Lph2/c;

    .line 2
    .line 3
    iput p2, p0, Lph2/c$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Lph2/c$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lph2/c$b;->b:Lph2/c;

    .line 4
    .line 5
    iget v2, v1, Lph2/c;->a:I

    .line 6
    .line 7
    div-int v3, v0, v2

    .line 8
    .line 9
    rem-int/2addr v0, v2

    .line 10
    invoke-static {v1, v3, v0}, Lph2/c;->f(Lph2/c;II)Lph2/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v4, p0, Lph2/c$b;->b:Lph2/c;

    .line 23
    .line 24
    add-int/lit8 v5, v3, -0x1

    .line 25
    .line 26
    invoke-static {v4, v5, v0}, Lph2/c;->f(Lph2/c;II)Lph2/j;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lph2/c$b;->b:Lph2/c;

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-static {v5, v3, v0}, Lph2/c;->f(Lph2/c;II)Lph2/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lph2/c$b;->b:Lph2/c;

    .line 49
    .line 50
    invoke-static {v2}, Lph2/c;->g(Lph2/c;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lph2/c$b;->b:Lph2/c;

    .line 69
    .line 70
    invoke-static {v1}, Lph2/c;->g(Lph2/c;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lph2/c$b;->b:Lph2/c;

    .line 78
    .line 79
    invoke-static {v0}, Lph2/c;->g(Lph2/c;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lph2/c$b;->b:Lph2/c;

    .line 90
    .line 91
    invoke-static {v0}, Lph2/c;->h(Lph2/c;)Landroidx/viewpager/widget/ViewPager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lph2/c$b;->b:Lph2/c;

    .line 99
    .line 100
    invoke-static {v0}, Lph2/c;->h(Lph2/c;)Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return v0
.end method
