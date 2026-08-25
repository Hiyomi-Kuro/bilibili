.class public interface abstract Lcom/bilibili/bililive/biz/entryEffect/manager/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\'J\n\u0010\r\u001a\u0004\u0018\u00010\nH\'J\n\u0010\u000e\u001a\u0004\u0018\u00010\nH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\nH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\nH\'J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0005H&J\u0008\u0010\u0014\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/entryEffect/manager/a;",
        "",
        "",
        "isRunning",
        "state",
        "Lgf3/s;",
        "c",
        "Lux/b;",
        "intercept",
        "e",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;",
        "data",
        "b",
        "d",
        "peekFirst",
        "peekLast",
        "pollLast",
        "",
        "size",
        "clear",
        "a",
        "entryEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract c(Z)V
.end method

.method public abstract clear()V
.end method

.method public abstract d()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract e(Lux/b;)V
.end method

.method public abstract isRunning()Z
.end method

.method public abstract peekFirst()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
.end method

.method public abstract peekLast()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
.end method

.method public abstract pollLast()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract size()I
.end method
