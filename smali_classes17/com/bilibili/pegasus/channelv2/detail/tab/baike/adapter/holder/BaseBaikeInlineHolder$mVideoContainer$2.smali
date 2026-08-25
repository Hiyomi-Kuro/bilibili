.class final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder$mVideoContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;-><init>(Lq3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/a;",
        "T",
        "Lq3/a;",
        "VB",
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder<",
            "TT;TVB;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder<",
            "TT;TVB;TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder$mVideoContainer$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;

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
.method public final invoke()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder$mVideoContainer$2;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string v1, "list_player_container"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder$mVideoContainer$2;->invoke()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    move-result-object v0

    return-object v0
.end method
