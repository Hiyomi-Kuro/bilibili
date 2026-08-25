.class public final Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Lnt3/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$d",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "Lgf3/s;",
        "onShowPress",
        "onSingleTapUp",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "onLongPress",
        "velocityX",
        "velocityY",
        "onFling",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$d;->a:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$d;->a:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->b5(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$d;->a:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
