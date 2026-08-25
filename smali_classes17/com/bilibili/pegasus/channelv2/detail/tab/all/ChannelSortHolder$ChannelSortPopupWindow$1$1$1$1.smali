.class final Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $this_apply:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;

.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$1$1$1$1;->$this_apply:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$1$1$1$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$1$1$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$1$1$1$1;->$this_apply:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;->f()Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    move-result-object p1

    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$1$1$1$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;

    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->V3(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;)Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->q3()Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$1$1$1$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;

    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->V3(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;)Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$1$1$1$1;->$this_apply:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;

    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;->f()Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->E3(Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$1$1$1$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->I3()V

    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$1$1$1$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;

    .line 5
    invoke-virtual {p1}, Lbc1/b;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/j;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/bilibili/pegasus/channelv2/detail/tab/j;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/j;->Bl()V

    :cond_3
    return-void
.end method
