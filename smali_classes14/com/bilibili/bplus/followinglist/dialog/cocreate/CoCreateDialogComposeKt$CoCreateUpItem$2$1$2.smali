.class final Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt;->c(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;)V",
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
.field final synthetic $item:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$1$2;->$item:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

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
    check-cast p1, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$1$2;->invoke(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$1$2;->$item:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;->d()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/i;->c()Ld61/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->w(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;Ld61/a;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
