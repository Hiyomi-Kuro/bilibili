.class final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1;->invoke(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "child",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
        "invoke",
        "(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $nid:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1$1;->$nid:Ljava/lang/Long;

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
.method public final invoke(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->getNid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1$1;->$nid:Ljava/lang/Long;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1$1;->invoke(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
