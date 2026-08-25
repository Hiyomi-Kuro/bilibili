.class Ltv/danmaku/bili/push/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/push/d;->o()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/push/d;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/push/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/push/d$c;->a:Ltv/danmaku/bili/push/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/push/d$c;->a:Ltv/danmaku/bili/push/d;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/push/d;->A(Ltv/danmaku/bili/push/d;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroidx/appcompat/app/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/push/d$c;->a:Ltv/danmaku/bili/push/d;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/push/d;->A(Ltv/danmaku/bili/push/d;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/app/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/push/d$c;->a:Ltv/danmaku/bili/push/d;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/bili/push/d;->B(Ltv/danmaku/bili/push/d;)Landroidx/lifecycle/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/push/d$c;->a:Ltv/danmaku/bili/push/d;

    .line 38
    .line 39
    invoke-static {v0}, Ltv/danmaku/bili/push/d;->y(Ltv/danmaku/bili/push/d;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/push/d$c;->a:Ltv/danmaku/bili/push/d;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Ltv/danmaku/bili/push/d;->z(Ltv/danmaku/bili/push/d;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltv/danmaku/bili/push/d$c;->a:Ltv/danmaku/bili/push/d;

    .line 55
    .line 56
    invoke-static {p1}, Ltv/danmaku/bili/push/d;->A(Ltv/danmaku/bili/push/d;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Ltv/danmaku/bili/push/d;->C(Ltv/danmaku/bili/push/d;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/push/d$c;->a:Ltv/danmaku/bili/push/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "push_guide"

    .line 70
    .line 71
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ltv/danmaku/bili/push/d$c;->a:Ltv/danmaku/bili/push/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
