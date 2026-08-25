.class Lcom/bilibili/bplus/baseplus/widget/labview/LabView$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k(Landroid/util/AttributeSet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/widget/labview/LabView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView$a;->a:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

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
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView$a;->a:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->p(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView$a;->a:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->a(Lcom/bilibili/bplus/baseplus/widget/labview/LabView;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method
