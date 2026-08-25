.class Lcom/bilibili/music/podcast/view/q$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/music/podcast/view/q$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/bilibili/music/podcast/view/q;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/q;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/q$a;->b:Lcom/bilibili/music/podcast/view/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/view/q$a;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/q$a;->b:Lcom/bilibili/music/podcast/view/q;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/music/podcast/view/q;->a(Lcom/bilibili/music/podcast/view/q;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/q$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/q$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/q$a;->b:Lcom/bilibili/music/podcast/view/q;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/music/podcast/view/q;->b(Lcom/bilibili/music/podcast/view/q;)Lcom/bilibili/music/podcast/view/q$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0, p1}, Lcom/bilibili/music/podcast/view/q$c;->l(ILandroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    return v2
.end method
