.class Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$a;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$a;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->A()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$a;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->r()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$a;->a:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->a(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
