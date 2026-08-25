.class Lcom/bilibili/upper/widget/thumb/HScrollView$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/widget/thumb/HScrollView;
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
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$a;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$a;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/HScrollView;->b(Lcom/bilibili/upper/widget/thumb/HScrollView;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$a;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/HScrollView;->c(Lcom/bilibili/upper/widget/thumb/HScrollView;)Lcom/bilibili/upper/widget/thumb/HScrollView$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$a;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/HScrollView;->c(Lcom/bilibili/upper/widget/thumb/HScrollView;)Lcom/bilibili/upper/widget/thumb/HScrollView$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$a;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->d(Lcom/bilibili/upper/widget/thumb/HScrollView;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Lcom/bilibili/upper/widget/thumb/HScrollView$c;->L(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$a;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/HScrollView;->e(Lcom/bilibili/upper/widget/thumb/HScrollView;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$a;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/HScrollView;->c(Lcom/bilibili/upper/widget/thumb/HScrollView;)Lcom/bilibili/upper/widget/thumb/HScrollView$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$a;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/HScrollView;->c(Lcom/bilibili/upper/widget/thumb/HScrollView;)Lcom/bilibili/upper/widget/thumb/HScrollView$c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/HScrollView$a;->a:Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/HScrollView;->d(Lcom/bilibili/upper/widget/thumb/HScrollView;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, Lcom/bilibili/upper/widget/thumb/HScrollView$c;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
