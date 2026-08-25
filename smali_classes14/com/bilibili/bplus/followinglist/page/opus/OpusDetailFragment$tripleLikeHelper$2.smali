.class final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper<",
        "Lcom/bilibili/bplus/followinglist/page/opus/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;",
        "Lcom/bilibili/bplus/followinglist/page/opus/d;",
        "invoke",
        "()Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper<",
            "Lcom/bilibili/bplus/followinglist/page/opus/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2$a;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2$a;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lar0/m;->J:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2$2;

    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    invoke-direct {v4, v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2$2;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/page/opus/d;Lcom/airbnb/lottie/LottieAnimationView;Lsf3/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$tripleLikeHelper$2;->invoke()Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    move-result-object v0

    return-object v0
.end method
