.class final Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$autoPlayGifScrollListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lzs0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lzs0/i;",
        "invoke",
        "()Lzs0/i;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$autoPlayGifScrollListener$2;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$autoPlayGifScrollListener$2;->invoke()Lzs0/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzs0/i;
    .locals 5

    .line 2
    new-instance v0, Lzs0/i;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$autoPlayGifScrollListener$2;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ny(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/service/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$autoPlayGifScrollListener$2;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 4
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ay(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lbr0/c;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$autoPlayGifScrollListener$2$1;

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$autoPlayGifScrollListener$2;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Zx(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$autoPlayGifScrollListener$2$1;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lzs0/i;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lsf3/l;)V

    return-object v0
.end method
