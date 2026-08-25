.class Lcom/bilibili/upper/widget/thumb/HScrollView$b;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/widget/thumb/HScrollView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/widget/thumb/HScrollView;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/widget/thumb/HScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$b;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$b;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->f(Lcom/bilibili/upper/widget/thumb/HScrollView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$b;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/upper/widget/thumb/HScrollView;->d(Lcom/bilibili/upper/widget/thumb/HScrollView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$b;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->i(Lcom/bilibili/upper/widget/thumb/HScrollView;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$b;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->h(Lcom/bilibili/upper/widget/thumb/HScrollView;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$b;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->j(Lcom/bilibili/upper/widget/thumb/HScrollView;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$b;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->d(Lcom/bilibili/upper/widget/thumb/HScrollView;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/upper/widget/thumb/HScrollView;->g(Lcom/bilibili/upper/widget/thumb/HScrollView;I)I

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
