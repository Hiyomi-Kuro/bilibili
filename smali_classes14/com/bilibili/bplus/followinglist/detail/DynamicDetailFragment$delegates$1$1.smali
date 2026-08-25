.class final Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$delegates$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$delegates$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lbr0/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lbr0/e;",
        "delegate",
        "Lgf3/s;",
        "invoke",
        "(ILbr0/e;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$delegates$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lbr0/e;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$delegates$1$1;->invoke(ILbr0/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILbr0/e;)V
    .locals 1

    .line 2
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    const-string p1, "30109"

    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->C(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->z(Z)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    if-eqz p1, :cond_1

    .line 6
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->k(I)V

    .line 7
    new-instance p1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$delegates$1$1$1;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$delegates$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    invoke-direct {p1, v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$delegates$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->m(Lsf3/a;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;

    if-eqz p1, :cond_2

    .line 9
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;

    const-string p1, "detail"

    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->u(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->t(Z)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->D(Z)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;->h(Z)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/module/item/playable/e;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/playable/e;

    new-instance p1, Lcom/bilibili/bplus/followinglist/detail/r;

    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/detail/r;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/e;->g(Ltv/danmaku/video/bilicardplayer/n;)V

    :cond_5
    :goto_0
    return-void
.end method
