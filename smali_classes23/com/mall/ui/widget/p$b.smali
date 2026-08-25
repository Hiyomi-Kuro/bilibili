.class public final Lcom/mall/ui/widget/p$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/ui/widget/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/widget/p$b",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "onSingleTapUp",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/p;

.field final synthetic b:Lcom/mall/ui/widget/p$a;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/p;Lcom/mall/ui/widget/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/p$b;->a:Lcom/mall/ui/widget/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/p$b;->b:Lcom/mall/ui/widget/p$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/widget/p$b;->a:Lcom/mall/ui/widget/p;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mall/ui/widget/p;->a(Lcom/mall/ui/widget/p;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/widget/p$b;->a:Lcom/mall/ui/widget/p;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mall/ui/widget/p;->b(Lcom/mall/ui/widget/p;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/widget/p$b;->b:Lcom/mall/ui/widget/p$a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mall/ui/widget/p$b;->a:Lcom/mall/ui/widget/p;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mall/ui/widget/p;->c(Lcom/mall/ui/widget/p;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/mall/ui/widget/p$b;->a:Lcom/mall/ui/widget/p;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/mall/ui/widget/p;->b(Lcom/mall/ui/widget/p;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, v1, v2, p1}, Lcom/mall/ui/widget/p$a;->v0(Landroid/view/View;IF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method
