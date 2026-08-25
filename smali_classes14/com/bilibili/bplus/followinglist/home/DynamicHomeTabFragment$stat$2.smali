.class final Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$stat$2;
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
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$stat$2;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 6

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$stat$2;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->iy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/home/HomeEnum;->getStatString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$stat$2;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->cy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v5, "sizer_name"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$stat$2;->invoke()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    move-result-object v0

    return-object v0
.end method
