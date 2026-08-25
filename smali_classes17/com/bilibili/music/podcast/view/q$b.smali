.class Lcom/bilibili/music/podcast/view/q$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
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
.field final synthetic a:Lcom/bilibili/music/podcast/view/q;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/q$b;->a:Lcom/bilibili/music/podcast/view/q;

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
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/q$b;->a:Lcom/bilibili/music/podcast/view/q;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/q;->c(Lcom/bilibili/music/podcast/view/q;)Landroid/view/GestureDetector;

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
