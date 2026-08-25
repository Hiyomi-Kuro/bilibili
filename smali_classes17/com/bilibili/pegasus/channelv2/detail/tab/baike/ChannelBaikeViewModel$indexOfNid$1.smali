.class final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->I3(Ljava/lang/Long;)Ljava/lang/Integer;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "parent",
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
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1;->$nid:Ljava/lang/Long;

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
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->getNid()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1;->$nid:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->getChildPart()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1$1;

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1;->$nid:Ljava/lang/Long;

    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1$1;-><init>(Ljava/lang/Long;)V

    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K0(Ljava/util/List;Lsf3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1;->invoke(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
