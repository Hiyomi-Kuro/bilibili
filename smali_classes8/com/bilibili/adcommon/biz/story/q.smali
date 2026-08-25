.class public interface abstract Lcom/bilibili/adcommon/biz/story/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u001e\u0010\u001f\u001a\u00020\u00062\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0016R\u001c\u0010$\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/story/q;",
        "Lcom/bilibili/adcommon/biz/story/m;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "Lgf3/s;",
        "R",
        "",
        "flag",
        "b",
        "e",
        "a",
        "Lcom/bilibili/story/ScreenMode;",
        "screenMode",
        "m",
        "Lcom/bilibili/adcommon/biz/story/e;",
        "dataSource",
        "p2",
        "Lcom/bilibili/adcommon/biz/story/ActionType;",
        "type",
        "Lcom/bilibili/adcommon/biz/story/a;",
        "actionBean",
        "onActionEvent",
        "onUnbind",
        "Lcom/bilibili/adcommon/biz/story/n;",
        "interaction",
        "setAdStoryWidgetInteraction",
        "",
        "",
        "params",
        "N0",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "getImageSlideCompleteFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "imageSlideCompleteFlow",
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
.method public abstract N0(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V
.end method

.method public abstract a(I)V
.end method

.method public abstract b(I)V
.end method

.method public abstract e()V
.end method

.method public abstract getImageSlideCompleteFlow()Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Lcom/bilibili/story/ScreenMode;)V
.end method

.method public abstract onActionEvent(Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V
.end method

.method public abstract onUnbind()V
.end method

.method public abstract p2(Lcom/bilibili/adcommon/biz/story/e;)V
.end method

.method public abstract setAdStoryWidgetInteraction(Lcom/bilibili/adcommon/biz/story/n;)V
.end method
