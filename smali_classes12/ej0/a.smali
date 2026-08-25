.class public final Lej0/a;
.super Lcom/bilibili/bililive/tec/kvcore/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lej0/a;",
        "Lcom/bilibili/bililive/tec/kvcore/b;",
        "Lcom/bilibili/bililive/tec/kvfactory/resource/LiveResourceStoreConfig;",
        "a",
        "Lcom/bilibili/bililive/tec/kvfactory/resource/LiveResourceStoreConfig;",
        "getResult",
        "()Lcom/bilibili/bililive/tec/kvfactory/resource/LiveResourceStoreConfig;",
        "result",
        "<init>",
        "()V",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/tec/kvfactory/resource/LiveResourceStoreConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/tec/kvcore/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/tec/kvfactory/resource/LiveResourceStoreConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/tec/kvfactory/resource/LiveResourceStoreConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lej0/a;->a:Lcom/bilibili/bililive/tec/kvfactory/resource/LiveResourceStoreConfig;

    .line 10
    .line 11
    return-void
.end method
