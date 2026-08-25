.class final Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$forward$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;Lcom/bilibili/app/comm/list/widget/opus/c0;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Lcom/bilibili/bplus/followinglist/service/i0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/opus/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/h;",
        "invoke",
        "()Lcom/bilibili/bplus/followinglist/opus/h;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;

.field final synthetic this$1:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$forward$2;->this$0:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$forward$2;->this$1:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bplus/followinglist/opus/h;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/h;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$forward$2;->this$0:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v1

    new-instance v2, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$forward$2$1;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$forward$2;->this$1:Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$forward$2$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;)V

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/opus/h;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;Lsf3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$forward$2;->invoke()Lcom/bilibili/bplus/followinglist/opus/h;

    move-result-object v0

    return-object v0
.end method
