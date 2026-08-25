.class final synthetic Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onCreate$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class v2, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 2
    .line 3
    const-string v3, "inlinePage"

    .line 4
    .line 5
    const-string v4, "getInlinePage()Lcom/bilibili/bplus/followinglist/inline/DySwitchInlinePage;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Ix(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lcom/bilibili/bplus/followinglist/inline/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
