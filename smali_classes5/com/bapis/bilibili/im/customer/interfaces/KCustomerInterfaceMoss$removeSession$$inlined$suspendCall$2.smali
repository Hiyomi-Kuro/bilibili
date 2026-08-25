.class public final Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss$removeSession$$inlined$suspendCall$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lee3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss;->removeSession(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee3/c<",
        "TResp;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss$removeSession$$inlined$suspendCall$2",
        "Lee3/c;",
        "value",
        "Lgf3/s;",
        "onNext",
        "(Ljava/lang/Object;)V",
        "onCompleted",
        "Lkntr/base/moss/api/KMossException;",
        "t",
        "onError",
        "resp",
        "Ljava/lang/Object;",
        "srcs_base_moss-moss_library_android_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Lkotlinx/coroutines/m;

.field private resp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss$removeSession$$inlined$suspendCall$2;->$it:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss$removeSession$$inlined$suspendCall$2;->$it:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss$removeSession$$inlined$suspendCall$2;->resp:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss$removeSession$$inlined$suspendCall$2;->$it:Lkotlinx/coroutines/m;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss$removeSession$$inlined$suspendCall$2;->$it:Lkotlinx/coroutines/m;

    .line 24
    .line 25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    new-instance v1, Lkntr/base/moss/api/KMossException;

    .line 28
    .line 29
    const-string v2, "Unlikely null response without exception"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3}, Lkntr/base/moss/api/KMossException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Lkntr/base/moss/api/KMossException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss$removeSession$$inlined$suspendCall$2;->$it:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss$removeSession$$inlined$suspendCall$2;->$it:Lkotlinx/coroutines/m;

    .line 10
    .line 11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lkntr/base/moss/api/KMossException;

    .line 16
    .line 17
    const-string v1, "Unknown exception in kmoss coroutine"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v1, v2}, Lkntr/base/moss/api/KMossException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResp;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss$removeSession$$inlined$suspendCall$2;->resp:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
