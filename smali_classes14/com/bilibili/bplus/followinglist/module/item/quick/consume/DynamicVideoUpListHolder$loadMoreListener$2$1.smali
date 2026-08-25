.class final Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$2;->invoke(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;)V",
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
.field final synthetic $res:Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$2$1;->$res:Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$2$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$2$1;->invoke(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$2$1;->$res:Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->H0(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$2$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->u0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->A0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->c1(Ljava/util/List;Z)V

    return-void
.end method
