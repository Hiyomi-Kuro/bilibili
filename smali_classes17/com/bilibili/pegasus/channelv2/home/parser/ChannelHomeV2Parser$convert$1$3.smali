.class final Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;->c(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ls02/b;",
        "Ls02/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls02/b;",
        "it",
        "invoke",
        "(Ls02/b;)Ls02/b;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$3;->this$0:Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;

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
    check-cast p1, Ls02/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$3;->invoke(Ls02/b;)Ls02/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls02/b;)Ls02/b;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$3;->this$0:Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;->b(Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;Ls02/b;)Ls02/b;

    move-result-object p1

    return-object p1
.end method
