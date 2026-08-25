.class Lsi2/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi2/b;-><init>(Landroid/content/Context;I[I[ILjava/lang/String;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lsi2/b;


# direct methods
.method constructor <init>(Lsi2/b;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi2/b$a;->d:Lsi2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsi2/b$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsi2/b$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsi2/b$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi2/b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsi2/b$a;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lsi2/b$a;->d:Lsi2/b;

    .line 23
    .line 24
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->a8:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lsi2/i;->f(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lsi2/b$a;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    iget-boolean v2, p0, Lsi2/b$a;->c:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget-object v2, p0, Lsi2/b$a;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    iget-object v3, p0, Lsi2/b$a;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v0

    .line 68
    add-int/2addr v2, v3

    .line 69
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lsi2/b$a;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
