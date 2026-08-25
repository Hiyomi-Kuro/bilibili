.class Lcom/bilibili/biligame/widget/drag/DragRecyclerView$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/drag/DragRecyclerView$c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/drag/DragRecyclerView$c;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/drag/DragRecyclerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/drag/DragRecyclerView$c$a;->a:Lcom/bilibili/biligame/widget/drag/DragRecyclerView$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/drag/DragRecyclerView$c$a;->a:Lcom/bilibili/biligame/widget/drag/DragRecyclerView$c;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/biligame/widget/drag/DragRecyclerView$c;->e:Lcom/bilibili/biligame/widget/drag/DragRecyclerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/widget/drag/DragRecyclerView;->l(Lcom/bilibili/biligame/widget/drag/DragRecyclerView;)Lcom/bilibili/biligame/widget/drag/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/drag/a;->Z0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
