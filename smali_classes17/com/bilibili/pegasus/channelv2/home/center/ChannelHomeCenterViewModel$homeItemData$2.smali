.class final Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$homeItemData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/lifecycle/e0<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lz02/a<",
        "*>;>;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a,\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u00010\u0000j\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002`\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/e0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "Lz02/a;",
        "Lcom/bilibili/lib/arch/lifecycle/MediatorLiveResource;",
        "invoke",
        "()Landroidx/lifecycle/e0;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$homeItemData$2;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lz02/a<",
            "*>;>;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$homeItemData$2;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 3
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->h3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;)Landroidx/lifecycle/g0;

    move-result-object v1

    new-instance v2, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$homeItemData$2$1$1;

    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$homeItemData$2$1$1;-><init>(Landroidx/lifecycle/e0;)V

    new-instance v3, Lcom/bilibili/pegasus/channelv2/home/center/g;

    invoke-direct {v3, v2}, Lcom/bilibili/pegasus/channelv2/home/center/g;-><init>(Lsf3/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->s(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$homeItemData$2;->invoke()Landroidx/lifecycle/e0;

    move-result-object v0

    return-object v0
.end method
