.class public final Lcom/bilibili/bplus/followinglist/service/BusService$getOrSetStateFlow$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/coroutineextension/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/BusService$getOrSetStateFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/service/n;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsf3/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/n;Ljava/lang/Object;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/BusService$getOrSetStateFlow$2$1$a;->a:Lcom/bilibili/bplus/followinglist/service/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/BusService$getOrSetStateFlow$2$1$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/BusService$getOrSetStateFlow$2$1$a;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/BusService$getOrSetStateFlow$2$1$a;->a:Lcom/bilibili/bplus/followinglist/service/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/n;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/BusService$getOrSetStateFlow$2$1$a;->a:Lcom/bilibili/bplus/followinglist/service/n;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/service/n;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/BusService$getOrSetStateFlow$2$1$a;->a:Lcom/bilibili/bplus/followinglist/service/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/n;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/bplus/followinglist/service/BusService;->c()Lcom/bilibili/bplus/followinglist/service/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/i;->a()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/BusService$getOrSetStateFlow$2$1$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/BusService$getOrSetStateFlow$2$1$a;->c:Lsf3/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
