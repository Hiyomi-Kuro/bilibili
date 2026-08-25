.class final Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$6;->this$0:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$6;->invoke(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$6;->this$0:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->j(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;J)V

    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$6;->this$0:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$6;->this$0:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lxl/d;->e:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0xf

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x1e

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x3c

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$6;->this$0:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lxl/d;->h:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 6
    :goto_1
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->l(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Ljava/lang/String;)V

    return-void
.end method
