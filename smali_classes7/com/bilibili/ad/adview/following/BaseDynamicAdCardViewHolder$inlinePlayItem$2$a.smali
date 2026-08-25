.class public final Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$inlinePlayItem$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$inlinePlayItem$2;->invoke()Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$inlinePlayItem$2$a;
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
        "com/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$inlinePlayItem$2$a",
        "Lcom/bilibili/inline/card/f;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "getInlinePlayableParams",
        "",
        "getInlineLogDescription",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$inlinePlayItem$2$a;->a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

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
    const-string v0, "dynamicad"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$inlinePlayItem$2$a;->a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->r0()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/adcommon/player/AdVideoScene;->DYNAMIC_LIST:Lcom/bilibili/adcommon/player/AdVideoScene;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/player/b;->c(Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/player/AdVideoScene;)Lcom/bilibili/adcommon/player/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
