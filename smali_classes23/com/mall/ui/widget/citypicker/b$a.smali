.class Lcom/mall/ui/widget/citypicker/b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/citypicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/citypicker/b;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/citypicker/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/b$a;->a:Lcom/mall/ui/widget/citypicker/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/b$a;->a:Lcom/mall/ui/widget/citypicker/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/mall/ui/widget/citypicker/b;->b(Lcom/mall/ui/widget/citypicker/b;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/b$a;->a:Lcom/mall/ui/widget/citypicker/b;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/widget/citypicker/b;->c(Lcom/mall/ui/widget/citypicker/b;)Landroid/widget/Scroller;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/b$a;->a:Lcom/mall/ui/widget/citypicker/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mall/ui/widget/citypicker/b;->a(Lcom/mall/ui/widget/citypicker/b;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    neg-float p1, p4

    .line 22
    float-to-int v4, p1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const v7, -0x7fffffff

    .line 26
    .line 27
    .line 28
    const v8, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/widget/citypicker/b$a;->a:Lcom/mall/ui/widget/citypicker/b;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/mall/ui/widget/citypicker/b;->d(Lcom/mall/ui/widget/citypicker/b;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
