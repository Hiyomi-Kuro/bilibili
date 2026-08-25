.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2;->$itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2;->$itemView:Landroid/view/View;

    .line 3
    new-instance v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2$a;

    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;

    invoke-direct {v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2$a;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single;)V

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$a;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInlineHolder136Single$animateHelper$2;->invoke()Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    move-result-object v0

    return-object v0
.end method
