.class public final Lcom/bilibili/bililive/biz/interactionpanel/underway/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R \u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/c;",
        "",
        "Lkotlinx/coroutines/flow/s;",
        "Lpy/e;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "mPkService",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "updateAnchorInfoFlow",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/service/c;

.field private b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->c:Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->g(Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/c;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/a;->q()Lkotlinx/coroutines/flow/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/c;->b:Lkotlinx/coroutines/flow/s;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/c;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method
