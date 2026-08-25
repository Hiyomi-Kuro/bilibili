.class Lcom/bilibili/biligame/widget/GameSwipeFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/GameSwipeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/GameSwipeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/GameSwipeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment$b;->a:Lcom/bilibili/biligame/widget/GameSwipeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment$b;->a:Lcom/bilibili/biligame/widget/GameSwipeFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment$b;->a:Lcom/bilibili/biligame/widget/GameSwipeFragment;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/widget/GameSwipeFragment;->Ox(Lcom/bilibili/biligame/widget/GameSwipeFragment;J)J

    .line 20
    .line 21
    .line 22
    return-void
.end method
