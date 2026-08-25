.class public interface abstract Ltv/danmaku/biliplayerv2/service/c1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/i1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\'J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "Ltv/danmaku/biliplayerv2/service/i1;",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "toast",
        "Lgf3/s;",
        "i2",
        "D0",
        "E0",
        "",
        "available",
        "a5",
        "A6",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "type",
        "v",
        "Landroid/graphics/Rect;",
        "rect",
        "setPadding",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchTouchEvent",
        "Lkotlinx/coroutines/flow/s;",
        "m8",
        "()Lkotlinx/coroutines/flow/s;",
        "toastAvailableFlow",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A6()Z
.end method

.method public abstract D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
.end method

.method public abstract E0()V
.end method

.method public abstract a5(Z)V
.end method

.method public abstract dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
.end method

.method public abstract m8()Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPadding(Landroid/graphics/Rect;)V
.end method

.method public abstract v(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method
