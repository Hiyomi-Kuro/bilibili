.class public interface abstract Lcom/bilibili/lib/blconfig/FeatureFlagContract;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blconfig/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/blconfig/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/FeatureFlagContract;",
        "Lcom/bilibili/lib/blconfig/d;",
        "",
        "",
        "key",
        "defaultValue",
        "getWithDefault",
        "blconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract synthetic clear()V
.end method

.method public abstract synthetic get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract synthetic getAsync(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
.end method

.method public abstract synthetic getHeaderName()Ljava/lang/String;
.end method

.method public abstract synthetic getKeyObservable()Lkotlinx/coroutines/flow/d;
.end method

.method public abstract synthetic getVersion()J
.end method

.method public abstract synthetic getVersionObservable()Lkotlinx/coroutines/flow/d;
.end method

.method public abstract getWithDefault(Ljava/lang/String;Z)Z
.end method

.method public abstract synthetic onVersion(Ljava/lang/String;)V
.end method
