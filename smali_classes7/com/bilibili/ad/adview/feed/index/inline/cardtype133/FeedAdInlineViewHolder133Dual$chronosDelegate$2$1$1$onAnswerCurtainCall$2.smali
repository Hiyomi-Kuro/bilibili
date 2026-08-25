.class final Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$chronosDelegate$2$1$1$onAnswerCurtainCall$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$chronosDelegate$2$1$1;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EndAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$chronosDelegate$2$1$1$onAnswerCurtainCall$2;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$chronosDelegate$2$1$1$onAnswerCurtainCall$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$chronosDelegate$2$1$1$onAnswerCurtainCall$2;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;->Z3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
