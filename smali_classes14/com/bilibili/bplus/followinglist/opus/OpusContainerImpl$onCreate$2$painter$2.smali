.class final Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$2$painter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bilibili/app/comm/list/widget/opus/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/detail/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/s;",
        "invoke",
        "()Lcom/bilibili/bplus/followinglist/detail/s;",
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
.field final synthetic $opusScene:Lcom/bilibili/app/comm/list/widget/opus/c0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/opus/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$2$painter$2;->$opusScene:Lcom/bilibili/app/comm/list/widget/opus/c0;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/detail/s;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/bplus/followinglist/detail/s;

    const-wide/16 v1, 0x0

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$2$painter$2;->$opusScene:Lcom/bilibili/app/comm/list/widget/opus/c0;

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/c0;->a()Lcom/bilibili/app/comm/list/widget/opus/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/e0;->j()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/detail/s;-><init>(JZILkotlin/jvm/internal/i;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$2$painter$2;->invoke()Lcom/bilibili/bplus/followinglist/detail/s;

    move-result-object v0

    return-object v0
.end method
