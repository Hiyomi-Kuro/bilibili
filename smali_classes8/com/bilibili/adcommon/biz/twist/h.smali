.class public interface abstract Lcom/bilibili/adcommon/biz/twist/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/twist/h;",
        "Lcom/bilibili/inline/panel/e;",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "flow",
        "Lgf3/s;",
        "setCardOverHalfVisibleWhenIdleFlow",
        "Lcom/bilibili/adcommon/biz/twist/a;",
        "getAdBasePanel",
        "()Lcom/bilibili/adcommon/biz/twist/a;",
        "setAdBasePanel",
        "(Lcom/bilibili/adcommon/biz/twist/a;)V",
        "adBasePanel",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAdBasePanel()Lcom/bilibili/adcommon/biz/twist/a;
.end method

.method public abstract setAdBasePanel(Lcom/bilibili/adcommon/biz/twist/a;)V
.end method

.method public abstract setCardOverHalfVisibleWhenIdleFlow(Lkotlinx/coroutines/flow/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
