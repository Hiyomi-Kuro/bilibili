.class public final Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$a;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->k(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/ui/page/ip/view/IpCountDownTaskModule$a",
        "Landroid/os/CountDownTimer;",
        "Lgf3/s;",
        "onFinish",
        "",
        "millisUntilFinished",
        "onTick",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;


# direct methods
.method constructor <init>(JLcom/mall/ui/page/ip/view/IpCountDownTaskModule;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$a;->a:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$a;->a:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$CountDownStatus;->STATUS_FINISH:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$CountDownStatus;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->j(Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$CountDownStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$a;->a:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->d(Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;)Lcom/mall/data/page/ip/bean/IpTaskBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IpTaskBean;->getBrowseCompleteDesc()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$a;->a:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->e(Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-le v2, v3, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->e(Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$a;->a:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->d(Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;)Lcom/mall/data/page/ip/bean/IpTaskBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IpTaskBean;->getIpTaskId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$a;->a:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->h(Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;)Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lcom/mall/logic/page/ip/IPHomeViewModel;->Z3(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$a;->a:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->c(Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$a;->a:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->b(Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$a;->a:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 32
    .line 33
    const/16 v3, 0x3e8

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    div-long/2addr p1, v3

    .line 37
    invoke-static {v2, p1, p2}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->i(Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;J)V

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    int-to-long p1, v0

    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$a;->a:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->f(Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    mul-long v2, v2, p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$a;->a:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->g(Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    div-long/2addr v2, v4

    .line 59
    sub-long/2addr p1, v2

    .line 60
    long-to-int p2, p1

    .line 61
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule$a;->a:Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->b(Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method
