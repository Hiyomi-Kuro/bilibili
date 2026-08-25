.class public final Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/timing/ui/TimePicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->q(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$d",
        "Lcom/bilibili/app/comm/timing/ui/TimePicker$a;",
        "Lcom/bilibili/app/comm/timing/ui/TimePicker;",
        "timePicker",
        "",
        "hour",
        "min",
        "Lgf3/s;",
        "xk",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "timingreminder_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$d;->a:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public xk(Lcom/bilibili/app/comm/timing/ui/TimePicker;II)V
    .locals 1

    .line 1
    mul-int/lit8 p2, p2, 0x3c

    .line 2
    .line 3
    add-int/2addr p2, p3

    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$d;->a:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->h(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    int-to-long p2, p2

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->N(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$d;->a:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->p()Lsf3/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$d;->a:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget v0, Lxl/d;->f:I

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p1, p2, p3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$d;->a:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget p3, Lxl/d;->h:I

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->l(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
