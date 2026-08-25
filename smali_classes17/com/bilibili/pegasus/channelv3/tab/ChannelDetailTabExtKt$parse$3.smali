.class final Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt$parse$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt;->d(Ljava/util/List;Lcom/bilibili/pegasus/channelv3/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;",
        "Lcom/bilibili/pegasus/channelv3/tab/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;",
        "tab",
        "Lcom/bilibili/pegasus/channelv3/tab/a;",
        "invoke",
        "(Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;)Lcom/bilibili/pegasus/channelv3/tab/a;",
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
.field final synthetic $viewModel:Lcom/bilibili/pegasus/channelv3/b;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt$parse$3;->$viewModel:Lcom/bilibili/pegasus/channelv3/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;)Lcom/bilibili/pegasus/channelv3/tab/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt$parse$3;->$viewModel:Lcom/bilibili/pegasus/channelv3/b;

    invoke-static {p1, v1}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt;->a(Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;Lcom/bilibili/pegasus/channelv3/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt;->e(Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;Lcom/bilibili/lib/ui/o0;)Lcom/bilibili/pegasus/channelv3/tab/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabExtKt$parse$3;->invoke(Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;)Lcom/bilibili/pegasus/channelv3/tab/a;

    move-result-object p1

    return-object p1
.end method
