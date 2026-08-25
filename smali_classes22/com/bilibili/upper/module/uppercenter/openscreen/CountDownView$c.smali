.class public final Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$c;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/openscreen/CountDownView$c",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "onTick",
        "onFinish",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;


# direct methods
.method constructor <init>(JLcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$c;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$c;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->getCountDownListener()Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;->onFinish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$c;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->getTimeText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    div-long v1, p1, v1

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$c;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->getCountDownListener()Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;->a(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
