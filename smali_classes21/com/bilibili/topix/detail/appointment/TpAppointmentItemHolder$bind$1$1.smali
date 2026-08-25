.class public final Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->P3(Lcom/bilibili/topix/detail/appointment/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;",
        "value",
        "Lgf3/s;",
        "a",
        "onCompleted",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

.field final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/topix/detail/appointment/a;

.field final synthetic d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Ljava/lang/ref/WeakReference;Lcom/bilibili/topix/detail/appointment/a;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Lcom/bilibili/topix/detail/appointment/a;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/app/topic/v1/ReserveButtonStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->a:Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->c:Lcom/bilibili/topix/detail/appointment/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->a:Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;->M3(Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompleted()V
    .locals 7

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->c:Lcom/bilibili/topix/detail/appointment/a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->a:Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1$onCompleted$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/topix/detail/appointment/a;Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->a:Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lvm2/o;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v0, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "topix appointment"

    .line 54
    .line 55
    const-string v1, "appointment exception "

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder$bind$1$1;->a(Lcom/bapis/bilibili/app/topic/v1/TopicReserveButtonClickReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
