.class public final Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$inlinePlayItem$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$inlinePlayItem$2;->invoke()Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$inlinePlayItem$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$inlinePlayItem$2$a",
        "Lcom/bilibili/inline/card/f;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "getInlinePlayableParams",
        "",
        "getInlineLogDescription",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$inlinePlayItem$2$a;->a:Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInlineLogDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$inlinePlayItem$2$a;->a:Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->getInternalInlineLogDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$inlinePlayItem$2$a;->a:Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->b(Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper$inlinePlayItem$2$a;->a:Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->f(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
