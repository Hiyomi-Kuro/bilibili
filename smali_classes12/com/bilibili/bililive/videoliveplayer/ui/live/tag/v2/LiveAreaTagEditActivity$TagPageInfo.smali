.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln70/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TagPageInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001b\u0010\u0012\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;",
        "Ln70/a$b;",
        "",
        "getId",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;",
        "area",
        "b",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

.field private final b:Lgf3/h;

.field final synthetic c:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo$fragment$2;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo$fragment$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;->b()Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getPage()Ln70/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;->c()Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method
