.class final Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "invoke",
        "(Landroid/view/MotionEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lastY:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $scrolledY:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$1$1;->$lastY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$1$1;->$scrolledY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$1$1;->$lastY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$1$1;->$scrolledY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$1$1;->$lastY:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$1$1;->$scrolledY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptServiceKt;->a()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 8
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->e(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/CancelFrom;->INTERACTION:Lcom/bilibili/ship/theseus/ugc/play/schedule/CancelFrom;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$1$1;->invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
