.class final Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3$initMovieHeader$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;->U6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3$initMovieHeader$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Le12/d<",
        "+",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Le12/d;",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;",
        "kotlin.jvm.PlatformType",
        "resource",
        "Lgf3/s;",
        "invoke",
        "(Le12/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3$initMovieHeader$3;->this$0:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

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
    check-cast p1, Le12/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3$initMovieHeader$3;->invoke(Le12/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Le12/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le12/d<",
            "Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Le12/d;->b()Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;

    move-result-object p1

    sget-object v0, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3$initMovieHeader$3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3$initMovieHeader$3;->this$0:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;->I6(Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3$initMovieHeader$3;->this$0:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 4
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;->J6(Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3$initMovieHeader$3;->this$0:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 5
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;->G6(Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3$initMovieHeader$3;->this$0:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 6
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;->K6(Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;)V

    :goto_0
    return-void
.end method
