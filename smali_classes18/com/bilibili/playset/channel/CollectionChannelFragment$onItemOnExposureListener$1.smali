.class final Lcom/bilibili/playset/channel/CollectionChannelFragment$onItemOnExposureListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/channel/CollectionChannelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/playset/channel/CollectionChannelFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/channel/CollectionChannelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onItemOnExposureListener$1;->this$0:Lcom/bilibili/playset/channel/CollectionChannelFragment;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/playset/channel/CollectionChannelFragment$onItemOnExposureListener$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onItemOnExposureListener$1;->this$0:Lcom/bilibili/playset/channel/CollectionChannelFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Ox(Lcom/bilibili/playset/channel/CollectionChannelFragment;)Lcom/bilibili/playset/channel/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bilibili/playset/channel/a;->U0(I)Lcom/bilibili/playset/channel/CollectionChannelItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onItemOnExposureListener$1;->this$0:Lcom/bilibili/playset/channel/CollectionChannelFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Px(Lcom/bilibili/playset/channel/CollectionChannelFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/playset/channel/CollectionChannelItem;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onItemOnExposureListener$1;->this$0:Lcom/bilibili/playset/channel/CollectionChannelFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Px(Lcom/bilibili/playset/channel/CollectionChannelFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/playset/channel/CollectionChannelItem;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/CollectionChannelItem;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bilibili/playset/channel/CollectionChannelItem;->getChannelName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lw52/a;->e(JLjava/lang/String;)V

    return-void
.end method
