.class final Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$inlinePage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/inline/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/b;",
        "invoke",
        "()Lcom/bilibili/bplus/followinglist/inline/b;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$inlinePage$2;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/inline/b;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/b;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$inlinePage$2;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bilibili/bplus/followinglist/inline/b;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$inlinePage$2;->invoke()Lcom/bilibili/bplus/followinglist/inline/b;

    move-result-object v0

    return-object v0
.end method
