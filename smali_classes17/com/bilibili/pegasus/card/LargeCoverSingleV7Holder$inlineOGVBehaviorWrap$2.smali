.class final Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder$inlineOGVBehaviorWrap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/list/common/inline/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/e;",
        "invoke",
        "()Lcom/bilibili/app/comm/list/common/inline/e;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder$inlineOGVBehaviorWrap$2;->this$0:Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder;

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
.method public final invoke()Lcom/bilibili/app/comm/list/common/inline/e;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/e;

    iget-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder$inlineOGVBehaviorWrap$2;->this$0:Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder;

    invoke-static {v1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder;->z4(Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder;)Lg51/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder$inlineOGVBehaviorWrap$2;->this$0:Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder;

    invoke-virtual {v3}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    move-result-object v3

    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV7Item;

    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV7Item;->playerWidget:Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/app/comm/list/common/inline/e;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder$inlineOGVBehaviorWrap$2;->invoke()Lcom/bilibili/app/comm/list/common/inline/e;

    move-result-object v0

    return-object v0
.end method
