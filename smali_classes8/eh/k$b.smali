.class Leh/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;Leh/k$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leh/k;


# direct methods
.method constructor <init>(Leh/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh/k$b;->a:Leh/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Leh/k$b;->a:Leh/k;

    .line 2
    .line 3
    invoke-static {p1}, Leh/k;->c(Leh/k;)Landroid/view/GestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
