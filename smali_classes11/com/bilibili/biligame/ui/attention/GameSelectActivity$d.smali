.class Lcom/bilibili/biligame/ui/attention/GameSelectActivity$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/attention/r$a;

.field final synthetic d:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;Lcom/bilibili/biligame/ui/attention/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$d;->d:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$d;->c:Lcom/bilibili/biligame/ui/attention/r$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/ui/attention/GameSelectActivity$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$d;->d:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->U9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$d;->d:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->M9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$d;->d:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$d;->c:Lcom/bilibili/biligame/ui/attention/r$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/ui/attention/r;->q1(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$d;->d:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->M9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    rem-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/biligame/ui/attention/m;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/attention/m;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity$d;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x12c

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
