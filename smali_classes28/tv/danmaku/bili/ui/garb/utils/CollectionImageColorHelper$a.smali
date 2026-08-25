.class public final Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;->c(Lcom/bilibili/lib/image2/bean/v;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper$a",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "p0",
        "Lgf3/s;",
        "a",
        "d",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lkotlin/Result<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper$a;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;->a:Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper$a;->a:Lkotlinx/coroutines/m;

    .line 14
    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v2, "Null result!"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;->h(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;->a:Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;

    .line 41
    .line 42
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper$a;->a:Lkotlinx/coroutines/m;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;->h(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper$a;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;->a:Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper$a;->a:Lkotlinx/coroutines/m;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;->i(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getFailureCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Unknown error."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper$a;->a:Lkotlinx/coroutines/m;

    .line 17
    .line 18
    sget-object v1, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;->a:Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;

    .line 19
    .line 20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;->h(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
