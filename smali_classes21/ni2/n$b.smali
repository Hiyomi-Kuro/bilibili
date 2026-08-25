.class Lni2/n$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni2/n;->n(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lni2/n;


# direct methods
.method constructor <init>(Lni2/n;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lni2/n$b;->c:Lni2/n;

    .line 2
    .line 3
    iput p2, p0, Lni2/n$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lni2/n$b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lni2/n$b;->c:Lni2/n;

    .line 7
    .line 8
    iget v2, p0, Lni2/n$b;->a:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lni2/n;->c(Lni2/n;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iget-object v2, p0, Lni2/n$b;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    iget-object v2, p0, Lni2/n$b;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/high16 v3, 0x42a00000    # 80.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    iget-object v1, p0, Lni2/n$b;->c:Lni2/n;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lni2/n;->d(Lni2/n;Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lni2/n$b;->c:Lni2/n;

    .line 48
    .line 49
    invoke-static {v1}, Lni2/n;->e(Lni2/n;)Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lni2/n$b;->c:Lni2/n;

    .line 60
    .line 61
    invoke-static {v1}, Lni2/n;->f(Lni2/n;)Landroid/widget/PopupWindow;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lni2/n$b;->c:Lni2/n;

    .line 66
    .line 67
    invoke-static {v2}, Lni2/n;->e(Lni2/n;)Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    const/16 v4, 0x33

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lni2/n$b;->c:Lni2/n;

    .line 81
    .line 82
    invoke-static {v0}, Lni2/n;->e(Lni2/n;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return v0
.end method
