.class final Lcom/bilibili/ad/adview/pegasus/holders/live/card44/FeedAdInlineHolder44Dual$livePanelStatusManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/live/card44/FeedAdInlineHolder44Dual;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Leb/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Leb/a;",
        "invoke",
        "()Leb/a;",
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
.field final synthetic $itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/live/card44/FeedAdInlineHolder44Dual$livePanelStatusManager$2;->$itemView:Landroid/view/View;

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
.method public final invoke()Leb/a;
    .locals 2

    .line 2
    new-instance v0, Leb/a;

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/live/card44/FeedAdInlineHolder44Dual$livePanelStatusManager$2;->$itemView:Landroid/view/View;

    invoke-direct {v0, v1}, Leb/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/live/card44/FeedAdInlineHolder44Dual$livePanelStatusManager$2;->invoke()Leb/a;

    move-result-object v0

    return-object v0
.end method
