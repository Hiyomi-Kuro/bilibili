.class final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1;->invoke(ILbr0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/model/ModuleFold;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ModuleFold;",
        "module",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleFold;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1$2;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleFold;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1$2;->invoke(Lcom/bilibili/bplus/followinglist/model/ModuleFold;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/ModuleFold;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleFold;->r0()Lcom/bilibili/bplus/followinglist/model/c7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1$2;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/c7;->a()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Rx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lxq0/l;->m0:I

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p1, v0, v2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Tx(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
