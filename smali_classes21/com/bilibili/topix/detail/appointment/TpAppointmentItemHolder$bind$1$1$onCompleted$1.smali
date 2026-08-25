.class final Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $appointmentDescRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $appointmentItem:Lcom/bilibili/topix/detail/appointment/a;

.field final synthetic $appointmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $buttonStatus:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/topix/detail/appointment/a;Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Lcom/bilibili/topix/detail/appointment/a;",
            "Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->$appointmentRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->$appointmentItem:Lcom/bilibili/topix/detail/appointment/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->this$0:Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->$appointmentDescRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->$buttonStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->$appointmentRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->$appointmentItem:Lcom/bilibili/topix/detail/appointment/a;

    invoke-virtual {v1}, Lcom/bilibili/topix/detail/appointment/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->this$0:Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->L3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;)Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;->getFinalBtnStatus()Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->$appointmentRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->this$0:Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

    .line 5
    invoke-static {v4, v0, v3}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->K3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Landroid/widget/TextView;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->$appointmentRef:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->this$0:Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

    .line 7
    invoke-static {v3, v0, v2}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->K3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Landroid/widget/TextView;Z)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->this$0:Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

    .line 8
    invoke-static {v0}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->L3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;)Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->$buttonStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;->getFinalBtnStatus()Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->$appointmentDescRef:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->this$0:Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

    iget-object v4, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->$appointmentItem:Lcom/bilibili/topix/detail/appointment/a;

    .line 11
    invoke-static {v3}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->L3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;)Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;->getDescUpdate()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    invoke-static {v3, v4, v5}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->J3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Lcom/bilibili/topix/detail/appointment/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->this$0:Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

    .line 13
    invoke-static {v0}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->L3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;)Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;->getToast()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;->$appointmentDescRef:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    :cond_8
    invoke-static {v1, v0, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    return-void
.end method
