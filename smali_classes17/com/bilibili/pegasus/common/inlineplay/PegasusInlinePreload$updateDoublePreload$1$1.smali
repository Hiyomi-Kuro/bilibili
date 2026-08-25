.class final Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload$updateDoublePreload$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload$updateDoublePreload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;",
        "Ltv/danmaku/biliplayer/preload/repository/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;",
        "it",
        "Ltv/danmaku/biliplayer/preload/repository/g;",
        "invoke",
        "(Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;)Ltv/danmaku/biliplayer/preload/repository/g;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload$updateDoublePreload$1$1;->this$0:Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;

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
    check-cast p1, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload$updateDoublePreload$1$1;->invoke(Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;)Ltv/danmaku/biliplayer/preload/repository/g;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;)Ltv/danmaku/biliplayer/preload/repository/g;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload$updateDoublePreload$1$1;->this$0:Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;->e(Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;Lcom/bilibili/inline/card/f;Ljava/lang/String;)Ltv/danmaku/biliplayer/preload/repository/g;

    move-result-object p1

    return-object p1
.end method
