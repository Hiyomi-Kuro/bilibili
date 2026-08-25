.class Lcom/bilibili/lib/homepage/widget/MenuActionView$d;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/widget/MenuActionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/MenuActionView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$d;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

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
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$d;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$000(Lcom/bilibili/lib/homepage/widget/MenuActionView;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$d;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$000(Lcom/bilibili/lib/homepage/widget/MenuActionView;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
