.class final Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerLongPressListener$1$onLongPressEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerLongPressListener$1;->a(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/playerbizcommon/gesture/t;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/gesture/t;",
        "callback",
        "",
        "invoke",
        "(Lcom/bilibili/playerbizcommon/gesture/t;)Ljava/lang/Boolean;",
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
.field final synthetic $event:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerLongPressListener$1$onLongPressEnd$1;->$event:Landroid/view/MotionEvent;

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
.method public final invoke(Lcom/bilibili/playerbizcommon/gesture/t;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerLongPressListener$1$onLongPressEnd$1;->$event:Landroid/view/MotionEvent;

    .line 2
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommon/gesture/t;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommon/gesture/t;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerLongPressListener$1$onLongPressEnd$1;->invoke(Lcom/bilibili/playerbizcommon/gesture/t;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
